<!DOCTYPE html>
<html lang="en">
<head>
    <script src="https://cdn.tiny.cloud/1/no-api-key/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
    <script>
        var wysiwyg = {
            selector: '[editor="true"]',
            menubar: false,
            inline: true,
            plugins: [
                'link',
                'lists',
                'powerpaste',
                'autolink',
                'tinymcespellchecker'
            ],
            toolbar: [
                'undo redo | bold italic underline | fontselect fontsizeselect',
                'forecolor backcolor | alignleft aligncenter alignright alignfull | numlist bullist outdent indent'
            ],
            valid_elements: 'p[style],strong,em,span[style],a[href],ul,ol,li',
            valid_styles: {
                '*': 'font-size,font-family,color,text-decoration,text-align'
            },
            powerpaste_word_import: 'clean',
            powerpaste_html_import: 'clean',
        };

        tinymce.init(wysiwyg);

    </script>
<style>

    .demo-inline {
        box-shadow: 0 2px 8px 0 rgba(0, 0, 0, 0.2);
        text-align: left;
        color: #626262;
        line-height: 1.3;
        font-size: 14px;
        background-color: #ffffff;
        text-align: left;
        vertical-align: top;
        padding: 20px 20px 20px 20px;
    }
    .demo-inline .container {
        background-color: #fafafa;
        margin: -20px -20px 0 -20px;
        padding: 20px;
    }
    .demo-inline p {
        margin: 0 0;
    }
    .demo-inline h1 {
        color: #1976D2;
        text-align: center;
        font-size: 2em;
        font-weight: bold;
        margin: 0 0;
    }
    .demo-inline h2 {
        color: #1976D2;
        font-size: 2em;
        margin-bottom: 0;
        margin-top: 0;
        line-height: 40px;
    }
    .demo-inline h3 {
        font-size: 1.5em;
        color: #403f42;
        margin-bottom: 0;
        margin-top: 0;
        line-height: 40px;
    }
    .demo-inline ul,
    .demo-inline ol {
        padding-left: 20px;
    }
    .demo-inline ul {
        list-style: disc;
    }
    .demo-inline ol {
        list-style: decimal;
    }
    .demo-inline a {
        text-decoration: underline;
    }
    .demo-inline img {
        display: block;
        margin-left: auto;
        margin-right: auto;
        padding: 0px 10px 10px 10px;
    }
    .demo-inline textarea {
        display: none;
    }
    .demo-inline *[contentEditable="true"]:focus,
    .demo-inline *[contentEditable="true"]:hover {
        outline: 2px solid #1976D2;
    }
</style>
</head>
<body>

<div class="demo-inline">
    <div class="container" editor="true">
        <p><img src="https://www.tiny.cloud/images/email-banner-2.png" /></p>
        <h1 class="tinymce-heading">The world&rsquo;s first rich text editor in the cloud</h1>
        <p><img src="https://www.tiny.cloud/images/image-two.jpg" /></p>
        <div class="tinymce-body">
            <p>Have you heard about Tiny Cloud? It&rsquo;s the first step in our journey to help you deliver great content creation experiences, no matter your level of expertise. 50,000 developers already agree. They get free access to our global CDN, image proxy services and auto updates to the TinyMCE editor. They&rsquo;re also ready for some exciting updates coming soon.</p>
            <p>One of these enhancements is <strong>Tiny Drive</strong>: imagine file management for TinyMCE, in the cloud, made super easy. Learn more at <a href="../../../tinydrive/">tiny.cloud/tinydrive</a>, where you&rsquo;ll find a working demo and an opportunity to provide feedback to the product team.</p>
        </div>
    </div>
    <h2 class="tinymce-heading">An editor for every project</h2>
    <div class="tinymce-body">
        <p>Here are some of our customer&rsquo;s most common use cases for TinyMCE:</p>
        <ul>
            <li>Content Management Systems (<em>e.g. WordPress, Umbraco</em>)</li>
            <li>Learning Management Systems (<em>e.g. Blackboard</em>)</li>
            <li>Customer Relationship Management and marketing automation (<em>e.g. Marketo</em>)</li>
            <li>Email marketing (<em>e.g. Constant Contact</em>)</li>
            <li>Content creation in SaaS systems (<em>e.g. Eventbrite, Evernote, GoFundMe, Zendesk</em>)</li>
        </ul>
        <p>And those use cases are just the start. TinyMCE is incredibly flexible, and with hundreds of APIs there&rsquo;s likely a solution for your editor project. If you haven&rsquo;t experienced Tiny Cloud, get started today. You&rsquo;ll even get a free trial of our premium plugins &ndash; no credit card required!</p>
    </div>
</div>


</body>
</html>
