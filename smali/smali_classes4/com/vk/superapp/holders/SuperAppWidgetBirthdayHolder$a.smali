.class public final Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$a;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "SuperAppWidgetBirthdayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$a;->a(Landroid/view/View;I)Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;

    invoke-direct {p2, p1}, Lcom/vk/superapp/holders/SuperAppWidgetBirthdayHolder$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
