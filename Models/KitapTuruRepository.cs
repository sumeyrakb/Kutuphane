using System.Linq.Expressions;
using Kutuphane.Utility;

namespace Kutuphane.Models
{
	public class KitapTuruRepository : Repository<KitapTuru>, IKitapTuruRepository
	{
		private UygulamaDbContext _uygulamaDbContext;
		public KitapTuruRepository(UygulamaDbContext uygulamaDbContext) : base(uygulamaDbContext)
		{
			_uygulamaDbContext = uygulamaDbContext;
		}

		public void Guncelle(KitapTuru kitapTuru)
		{
			_uygulamaDbContext.Update(kitapTuru);
		}

		public void Kaydet()
		{
			_uygulamaDbContext.SaveChanges();
		}
	}
}
