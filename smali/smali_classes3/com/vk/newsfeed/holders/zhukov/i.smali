.class public final Lcom/vk/newsfeed/holders/zhukov/i;
.super Lcom/vk/newsfeed/holders/zhukov/l;
.source "PostingHolders.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/i$c;
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/newsfeed/holders/zhukov/i$c;


# instance fields
.field private final B:Lcom/vk/newsfeed/holders/zhukov/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/i$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/i;->C:Lcom/vk/newsfeed/holders/zhukov/i$c;

    return-void
.end method

.method private constructor <init>(Lcom/vkontakte/android/ui/holder/video/j;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/vk/newsfeed/holders/zhukov/l;-><init>(Lcom/vkontakte/android/ui/holder/video/j;IZ)V

    .line 3
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/h;

    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/l;->a:Landroid/view/View;

    const v2, 0x7f0a0ec7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.video_wrap)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Lcom/vk/newsfeed/holders/zhukov/h;-><init>(Landroid/widget/FrameLayout;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    .line 5
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/i$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/i$a;-><init>(Lcom/vk/newsfeed/holders/zhukov/i;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/i$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/i$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/i;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/i;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/holder/video/j;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/i;-><init>(Lcom/vkontakte/android/ui/holder/video/j;)V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/a;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/attachments/b;->V()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/vk/newsfeed/holders/zhukov/g$a;->a(Lcom/vk/newsfeed/holders/zhukov/g;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/h;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/l;->a(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/l;->c()Lcom/vkontakte/android/ui/holder/video/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/holder/video/j;->k(Z)V

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingVideoAttachment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/l;->c()Lcom/vkontakte/android/ui/holder/video/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/l;->c()Lcom/vkontakte/android/ui/holder/video/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/holder/video/j;->g(Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/l;->c()Lcom/vkontakte/android/ui/holder/video/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/video/j;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/i;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Z)V

    return-void
.end method
