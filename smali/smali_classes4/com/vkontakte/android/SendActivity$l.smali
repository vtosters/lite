.class final Lcom/vkontakte/android/SendActivity$l;
.super Lcom/vkontakte/android/SendActivity$e;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">",
        "Lcom/vkontakte/android/SendActivity$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/dto/common/Attachment;

.field final synthetic i:Lcom/vkontakte/android/SendActivity;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Z)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/SendActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/stat/scheme/SchemeStat$EventScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    .line 3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/vkontakte/android/SendActivity$e;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/dto/user/UserProfile;Z)V

    .line 4
    iput-object p3, p0, Lcom/vkontakte/android/SendActivity$l;->e:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lcom/vk/common/links/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f120fbe

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$l;->f:Ljava/lang/String;

    const-string p1, ""

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 7
    :goto_0
    iput-object p4, p0, Lcom/vkontakte/android/SendActivity$l;->g:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/vkontakte/android/attachments/LinkAttachment;

    invoke-direct {p2, p3, p1, p1}, Lcom/vkontakte/android/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/SendActivity$l;->h:Lcom/vk/dto/common/Attachment;

    goto :goto_1

    :cond_1
    const p2, 0x7f120fbf

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$l;->f:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/vkontakte/android/SendActivity$l;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$l;->h:Lcom/vk/dto/common/Attachment;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;ZLcom/vkontakte/android/SendActivity$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/SendActivity$l;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/SendActivity$l;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/SendActivity$l;)Lcom/vk/dto/common/Attachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/SendActivity$l;->h:Lcom/vk/dto/common/Attachment;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/SendActivity$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/SendActivity$l;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1
    .param p1    # Lcom/vk/dto/photo/PhotoAlbum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b(Lcom/vk/dto/user/UserProfile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/SendActivity$e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$l;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/SendActivity$l;->h:Lcom/vk/dto/common/Attachment;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "_internal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f120d73

    const/4 v3, 0x1

    const v4, 0x7f120d75

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    const v2, 0x7f120d6a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    :goto_0
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v2, p0, Lcom/vkontakte/android/SendActivity$l;->i:Lcom/vkontakte/android/SendActivity;

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/vkontakte/android/SendActivity$l;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v2, Lcom/vkontakte/android/SendActivity$l$b;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/SendActivity$l$b;-><init>(Lcom/vkontakte/android/SendActivity$l;)V

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vkontakte/android/SendActivity$l$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/SendActivity$l$a;-><init>(Lcom/vkontakte/android/SendActivity$l;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method
