.class public Lcom/vk/newsfeed/holders/zhukov/l;
.super Lcom/vk/newsfeed/holders/zhukov/a;
.source "VideoHolder.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/l$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/newsfeed/holders/zhukov/l$a;


# instance fields
.field private final e:Lcom/vk/newsfeed/holders/zhukov/k;

.field private f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

.field private final g:Lcom/vkontakte/android/ui/holder/video/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/l;->h:Lcom/vk/newsfeed/holders/zhukov/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/ui/holder/video/j;IZ)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/newsfeed/holders/zhukov/a;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/l;->g:Lcom/vkontakte/android/ui/holder/video/j;

    .line 2
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/k;

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/views/image_zhukov/l;->a:Landroid/view/View;

    const v0, 0x7f0a0ec7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.video_wrap)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/l$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/l$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/l;)V

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/vk/newsfeed/holders/zhukov/k;-><init>(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/l;->e:Lcom/vk/newsfeed/holders/zhukov/k;

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/l;->g:Lcom/vkontakte/android/ui/holder/video/j;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/ui/holder/video/j;->b(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/l;->g:Lcom/vkontakte/android/ui/holder/video/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/holder/video/j;->k(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/l;->g:Lcom/vkontakte/android/ui/holder/video/j;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/l;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    return-void
.end method

.method protected final b()Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/l;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    return-object v0
.end method

.method public final c()Lcom/vkontakte/android/ui/holder/video/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/l;->g:Lcom/vkontakte/android/ui/holder/video/j;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/l;->e:Lcom/vk/newsfeed/holders/zhukov/k;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/k;->a(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/l;->f:Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/a;->a()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/a;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
