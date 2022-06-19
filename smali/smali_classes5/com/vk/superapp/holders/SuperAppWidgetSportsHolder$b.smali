.class public final Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "SuperAppWidgetSportsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private final c:Lkotlin/jvm/b/Functions4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions4<",
            "Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions4<",
            "-",
            "Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$d;",
            "-",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;->c:Lkotlin/jvm/b/Functions4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;->a(Landroid/view/View;I)Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;

    iget-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$b;->c:Lkotlin/jvm/b/Functions4;

    invoke-direct {p2, p1, v0}, Lcom/vk/superapp/holders/SuperAppWidgetSportsHolder$c;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V

    return-object p2
.end method
