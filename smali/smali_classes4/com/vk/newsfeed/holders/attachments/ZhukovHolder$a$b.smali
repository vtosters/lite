.class final Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;
.super Ljava/lang/Object;
.source "ZhukovHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->U_()V
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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;Z)V

    .line 220
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$b;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    iget-object p1, p1, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->d(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vtosters/lite/PhotoViewer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->dismiss()V

    :cond_0
    return-void
.end method
