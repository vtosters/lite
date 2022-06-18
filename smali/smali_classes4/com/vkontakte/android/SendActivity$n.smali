.class final Lcom/vkontakte/android/SendActivity$n;
.super Lcom/vkontakte/android/SendActivity$k;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">",
        "Lcom/vkontakte/android/SendActivity$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:Z

.field final synthetic j:Lcom/vkontakte/android/SendActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/SendActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/stat/scheme/SchemeStat$EventScreen;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/vk/dto/user/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$n;->j:Lcom/vkontakte/android/SendActivity;

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/SendActivity$k;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/SendActivity$b;->c:[I

    invoke-static {}, Lcom/vkontakte/android/SendActivity$VideoIntentActions;->values()[Lcom/vkontakte/android/SendActivity$VideoIntentActions;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/vkontakte/android/SendActivity$n;->i:Z

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$n;->j:Lcom/vkontakte/android/SendActivity;

    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$k;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$n;->j:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->c(Lcom/vkontakte/android/SendActivity;)V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/vkontakte/android/SendActivity$n;->i:Z

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$n;->j:Lcom/vkontakte/android/SendActivity;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$n;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/SendActivity;->b(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/vkontakte/android/SendActivity$n;->i:Z

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$k;->h()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/vkontakte/android/SendActivity$k;->a(Lcom/vk/dto/user/UserProfile;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vkontakte/android/SendActivity$n;->i:Z

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$n;->j:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$n;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method b(Lcom/vk/dto/user/UserProfile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vkontakte/android/SendActivity$n;->i:Z

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$n;->j:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$n;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method e()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/attachments/PendingVideoAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v3}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/vkontakte/android/upload/Upload;->a()I

    move-result v4

    iput v4, v3, Lcom/vk/dto/common/VideoFile;->b:I

    .line 6
    iget-object v4, p0, Lcom/vkontakte/android/SendActivity$n;->j:Lcom/vkontakte/android/SendActivity;

    invoke-static {v4, v3, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V

    .line 7
    new-instance v2, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    iget-boolean v4, p0, Lcom/vkontakte/android/SendActivity$n;->i:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/vk/api/video/VideoSave$Target;->MESSAGES:Lcom/vk/api/video/VideoSave$Target;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/vk/api/video/VideoSave$Target;->VIDEO:Lcom/vk/api/video/VideoSave$Target;

    .line 8
    :goto_1
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v5

    invoke-virtual {v5}, Lb/h/h/d/c;->D0()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/vkontakte/android/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/api/video/VideoSave$Target;I)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$n;->j:Lcom/vkontakte/android/SendActivity;

    iget-boolean v1, p0, Lcom/vkontakte/android/SendActivity$k;->g:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120fc1

    goto :goto_0

    :cond_0
    const v1, 0x7f120fc0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()[Lcom/vkontakte/android/SendActivity$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/SendActivity$VideoIntentActions;->values()[Lcom/vkontakte/android/SendActivity$VideoIntentActions;

    move-result-object v0

    return-object v0
.end method
