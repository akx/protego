user-agent: *
Crawl-delay: 0

Sitemap: https://www.experts-exchange.com/siteMapXML.jsp

Allow: /topics/*/
Disallow: /topics/
Disallow: /groups/Site-Support.html
Disallow: /groups/The-Lounge.html
Disallow: /loungeDisclaimer.jsp
Disallow: /login.jsp
Disallow: /register.jsp
Disallow: /registerFree.jsp
Disallow: /registerExpert.jsp
Disallow: /subscribeBusinessAccount.jsp
Disallow: /verificationWizard.jsp
Disallow: /payByPO.jsp
Disallow: /quoteGenerator.jsp
Disallow: /billing.jsp
Disallow: /forgotPassword.jsp
Disallow: /searchResults.jsp
Disallow: /advancedSearch.jsp
Disallow: /search.jsp
Disallow: /searchVQP.jsp
Disallow: /memberQuestionHistory.jsp
Disallow: /memberAnswerHistory.jsp
Disallow: /memberCommentHistory.jsp
Disallow: /memberArticleHistory.jsp
Disallow: /myKnowledgebase.jsp
Disallow: /myQuestions.jsp
Disallow: /questionList.jsp
Disallow: /cookiePage.jsp
Disallow: /viewCodeSnippet.jsp
Disallow: /getCaptcha/
Disallow: /admin/
Disallow: /async/
Disallow: /async/nb.jsp
Disallow: /topics/*/*.async