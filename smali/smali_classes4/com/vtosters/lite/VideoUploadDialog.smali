.class public final Lcom/vtosters/lite/VideoUploadDialog;
.super Landroid/support/v7/app/AppCompatActivity;
.source "VideoUploadDialog.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.vkontakte.android.VideoUploadDialog"


# instance fields
.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 135
    invoke-virtual {p0}, Lcom/vtosters/lite/VideoUploadDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ownerId"

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vkontakte://vk.com/videos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    .line 138
    invoke-virtual {p0}, Lcom/vtosters/lite/VideoUploadDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "videoUri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    .line 139
    invoke-static {v2}, Lcom/vtosters/lite/VideoUploadDialog;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    .line 140
    invoke-static {v2}, Lcom/vtosters/lite/VideoUploadDialog;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vtosters/lite/api/video/VideoSave$Target;->VIDEO:Lcom/vtosters/lite/api/video/VideoSave$Target;

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;IZ)V

    .line 145
    new-instance v2, Lcom/vtosters/lite/upload/UploadNotification$a;

    const v3, 0x7f110cf0

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/VideoUploadDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110cf1

    .line 146
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/VideoUploadDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 145
    invoke-static {v1, v2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 147
    invoke-static {v1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/VideoUploadDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ownerId"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "videoUri"

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/VideoUploadDialog;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vtosters/lite/VideoUploadDialog;->a()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public finish()V
    .locals 1

    .line 116
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/VideoUploadDialog;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 56
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, p1}, Lcom/vtosters/lite/VideoUploadDialog;->overridePendingTransition(II)V

    .line 59
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v1, 0x7f110add

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0600f8

    .line 64
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x18

    .line 65
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    .line 66
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x14

    .line 70
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    .line 73
    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 75
    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    const v4, 0x7f110adc

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 76
    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 77
    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    .line 79
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    iget-object v7, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    .line 83
    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    sget-object v7, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    invoke-virtual {v7}, Lcom/vk/core/ui/Font;->a()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v2, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 85
    iget-object p1, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    const v2, 0x7f110adb

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 88
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v1, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance p1, Landroid/support/v7/app/AlertDialog$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$a;

    .line 93
    invoke-virtual {p1, v3}, Landroid/support/v7/app/AlertDialog$a;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$a;

    .line 94
    new-instance v0, Lcom/vtosters/lite/VideoUploadDialog$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/VideoUploadDialog$1;-><init>(Lcom/vtosters/lite/VideoUploadDialog;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 100
    new-instance v0, Lcom/vtosters/lite/VideoUploadDialog$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/VideoUploadDialog$2;-><init>(Lcom/vtosters/lite/VideoUploadDialog;)V

    const v1, 0x7f110823

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 106
    new-instance v0, Lcom/vtosters/lite/VideoUploadDialog$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/VideoUploadDialog$3;-><init>(Lcom/vtosters/lite/VideoUploadDialog;)V

    const v1, 0x7f110114

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 111
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/VideoUploadDialog;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    const-string v1, "desc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/VideoUploadDialog;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "title"

    .line 122
    iget-object v1, p0, Lcom/vtosters/lite/VideoUploadDialog;->b:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/vtosters/lite/VideoUploadDialog;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desc"

    .line 123
    iget-object v1, p0, Lcom/vtosters/lite/VideoUploadDialog;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/vtosters/lite/VideoUploadDialog;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
