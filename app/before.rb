before do
  @preview_mode = params[:preview]

  @articles = []

  @articles << {
    :id => 'how-cloud-foundry-works-when-a-new-application-is',
    :title => 'Что происходит когда приложение разворачивается в CloudFoundry',
    :url => '/how-cloud-foundry-works-when-a-new-application-is',
    :date_text => '5 мая 2011',
    :org_title => 'How Cloud Foundry works when a new Application is Deployed',
    :org_url =>   'http://blog.cloudfoundry.com/post/5223861703/how-cloud-foundry-works-when-a-new-application-is',
    :author_name => 'blog.cloudfoundry',
    :author_url =>  'http://blog.cloudfoundry.com',
    :intro_text => 'Previously in this blog post, we covered how the client side does a vmc push to deploy an application onto the Cloud Foundry.com service.  In this post we are going to look at how things work from Cloud Foundry’s perspective.  This post is a detailed walk through of the inner workings of deploying an application on Cloud Foundry.'
  }
  
  @articles << {
    :id => 'cloud-foundry-open-paas-deep-dive',
    :title => 'Архитектура Cloud Foundry',
    :url => '/cloud-foundry-open-paas-deep-dive',
    :date_text => '19 апреля 2011',
    :org_title => 'Cloud Foundry Open PaaS Deep Dive',
    :org_url =>   'http://blog.cloudfoundry.com/post/4754582920/cloud-foundry-open-paas-deep-dive',
    :author_name => 'Ezra Zygmuntowicz',
    :author_url =>  'http://twitter.com/ezmobius',
    :intro_text => 'You are probably wondering about how Cloud Foundry actually works, hopefully these details will clear things up for you about how Cloud Foundry the OSS project works, why it works, and how you can use it.'
  }
  @articles << {
    :id => 'what-happens-when-you-vmc-push-an-application-to-cloud',
    :title => "Что происходит при выполнении команды 'vmc push'",
    :url => '/what-happens-when-you-vmc-push-an-application-to-cloud',
    :date_text => '18 апреля 2011',
    :org_title => 'What happens when you vmc push an application to Cloud Foundry',
    :org_url =>   'http://blog.cloudfoundry.com/post/4737632136/what-happens-when-you-vmc-push-an-application-to-cloud',
    :author_name => 'Ezra Zygmuntowicz',
    :author_url =>  'http://twitter.com/ezmobius',
    :intro_text => 'This post covers the Cloud Foundry vmc CLI interface and how it interacts with Cloud Foundry.  There will be another post covering what Cloud Foundry does on the back-end when clients (such as vmc or STS) connect to it coming soon.'
  }
end
