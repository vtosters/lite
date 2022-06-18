.class final Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$b;
.super Ljava/lang/Object;
.source "DigestAutoPlayMediaItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$b;->a:Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$b;->a:Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;

    iget-object p1, p1, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
