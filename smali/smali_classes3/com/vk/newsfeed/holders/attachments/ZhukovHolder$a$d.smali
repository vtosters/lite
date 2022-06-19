.class final Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$d;
.super Ljava/lang/Object;
.source "ZhukovHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->e()V
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
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$d;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$d;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    iget-object p1, p1, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->d(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/bridges/ImageViewer$d;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
