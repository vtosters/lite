.class final Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$e;
.super Ljava/lang/Object;
.source "CopyrightPostingController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$e;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/16 v2, 0xc1d

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc1e

    if-eq v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f120b64

    goto :goto_0

    :cond_1
    const v1, 0x7f120b63

    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$e;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->c(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 4
    :goto_1
    invoke-static {v0, v4, v2, v5}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :goto_2
    if-eq v1, v3, :cond_5

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$e;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->c(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_3
    invoke-static {p1, v4, v2, v5}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
