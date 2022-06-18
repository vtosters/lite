.class final Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;
.super Lcom/vk/common/e/a;
.source "SuperAppWidgetMiniappsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/a<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$e;",
            "-",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/a;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;->c:Lkotlin/jvm/b/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;I)Lcom/vk/common/e/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;->a(Landroid/view/View;I)Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$b;->c:Lkotlin/jvm/b/c;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/SuperAppWidgetMiniappsHolder$d;-><init>(Landroid/view/View;Lkotlin/jvm/b/c;)V

    return-object p2
.end method
