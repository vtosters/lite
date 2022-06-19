.class final Lcom/vk/fave/fragments/holders/FaveSmallHolder$a;
.super Ljava/lang/Object;
.source "FaveSmallHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/holders/FaveSmallHolder;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$a;->a:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder$a;->a:Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    invoke-static {p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->a(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/h;->a(Landroid/view/View;)V

    return-void
.end method
