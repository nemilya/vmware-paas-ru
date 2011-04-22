before do
  @preview_mode = params[:preview]

  @articles = []
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
