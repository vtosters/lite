.class public final Lcom/vk/fave/views/FaveAllPaginatedView$1;
.super Ljava/lang/Object;
.source "FaveAllPaginatedView.kt"

# interfaces
.implements Lcom/vk/lists/FooterEmptyViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveAllPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 17
    new-instance p2, Lcom/vk/fave/views/FaveEmptyListView;

    invoke-direct {p2, p1}, Lcom/vk/fave/views/FaveEmptyListView;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method
