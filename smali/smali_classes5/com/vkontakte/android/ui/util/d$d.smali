.class Lcom/vkontakte/android/ui/util/d$d;
.super Landroid/os/Handler;
.source "SearchSegmenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vkontakte/android/ui/util/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/vkontakte/android/ui/util/d;->j:I

    iget v1, p1, Lcom/vkontakte/android/ui/util/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/ui/util/d;->a(II)V

    return-void
.end method
