.class final Lcom/vkontakte/android/SendActivity$f;
.super Lcom/vkontakte/android/SendActivity$k;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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
.field final synthetic i:Lcom/vkontakte/android/SendActivity;


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
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$f;->i:Lcom/vkontakte/android/SendActivity;

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/SendActivity$k;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/user/UserProfile;Z)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/SendActivity$b;->d:[I

    invoke-static {}, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->values()[Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$f;->i:Lcom/vkontakte/android/SendActivity;

    invoke-static {p1}, Lcom/vkontakte/android/SendActivity;->c(Lcom/vkontakte/android/SendActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity$f;->i:Lcom/vkontakte/android/SendActivity;

    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$k;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/vkontakte/android/SendActivity$k;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$f;->i:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$f;->e()Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$f;->i:Lcom/vkontakte/android/SendActivity;

    iget-object v1, p0, Lcom/vkontakte/android/SendActivity$k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method e()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/attachments/PendingDocumentAttachment;",
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

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v11, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    .line 5
    invoke-static {v2}, Lcom/vkontakte/android/upload/k;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v2}, Lcom/vkontakte/android/upload/k;->e(Landroid/net/Uri;)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v8, 0x0

    .line 7
    invoke-static {}, Lcom/vkontakte/android/upload/Upload;->a()I

    move-result v9

    .line 8
    invoke-static {v2}, Lcom/vkontakte/android/upload/k;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    move-object v5, v7

    invoke-direct/range {v3 .. v10}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$f;->i:Lcom/vkontakte/android/SendActivity;

    iget-boolean v1, p0, Lcom/vkontakte/android/SendActivity$k;->g:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120fbb

    goto :goto_0

    :cond_0
    const v1, 0x7f120fba

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()[Lcom/vkontakte/android/SendActivity$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/SendActivity$DocumentIntentActions;->values()[Lcom/vkontakte/android/SendActivity$DocumentIntentActions;

    move-result-object v0

    return-object v0
.end method
