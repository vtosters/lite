.class public final Lcom/vk/newsfeed/holders/zhukov/e;
.super Lcom/vk/newsfeed/holders/zhukov/b;
.source "PostingHolders.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/zhukov/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/e$c;
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/newsfeed/holders/zhukov/e$c;


# instance fields
.field private final B:Lcom/vk/newsfeed/holders/zhukov/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/e$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/e;->C:Lcom/vk/newsfeed/holders/zhukov/e$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;)V
    .locals 2

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/b;-><init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;I)V

    .line 3
    new-instance p1, Lcom/vk/newsfeed/holders/zhukov/h;

    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/l;->a:Landroid/view/View;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026h_doc_thumb_frame_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    .line 5
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/e$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/e$a;-><init>(Lcom/vk/newsfeed/holders/zhukov/e;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/e$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/e$b;-><init>(Lcom/vk/newsfeed/holders/zhukov/e;)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/e;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/e;-><init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;)V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/a;->a()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vtosters/lite/attachments/b;->V()I

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

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/e;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/holders/zhukov/h;->a(II)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/b;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/e;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/e;->B:Lcom/vk/newsfeed/holders/zhukov/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/zhukov/h;->a(Z)V

    return-void
.end method
