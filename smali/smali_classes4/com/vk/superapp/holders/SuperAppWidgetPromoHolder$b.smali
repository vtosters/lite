.class final Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "SuperAppWidgetPromoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/b/Functions1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$e;",
            "-",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Z)V

    iput-boolean p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;->c:Z

    iput-object p2, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;->d:Lkotlin/jvm/b/Functions1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;->a(Landroid/view/View;I)Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;
    .locals 2

    .line 2
    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;

    iget-boolean v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;->c:Z

    iget-object v1, p0, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$b;->d:Lkotlin/jvm/b/Functions1;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/superapp/holders/SuperAppWidgetPromoHolder$d;-><init>(Landroid/view/View;ZLkotlin/jvm/b/Functions1;)V

    return-object p2
.end method
