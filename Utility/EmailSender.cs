﻿using Microsoft.AspNetCore.Identity.UI.Services;

namespace Kutuphane.Utility
{
    public class EmailSender : IEmailSender
    {
        public Task SendEmailAsync(string email, string subject, string htmlMessage)
        {
            // Sizler buraya email gonderme islemlerinizi ekleyebilirsiniz..          
            return Task.CompletedTask;
        }
    }
}
