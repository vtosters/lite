.class public final Lcom/vk/profile/adapter/items/events/a;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "EventInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/events/a$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Lcom/vk/profile/adapter/items/events/EventItem;


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/items/events/EventItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/a;->C:Lcom/vk/profile/adapter/items/events/EventItem;

    const/16 p1, -0x38

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/events/a;->B:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/events/a;->B:I

    return v0
.end method

.method public final P()Lcom/vk/profile/adapter/items/events/EventItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/events/a;->C:Lcom/vk/profile/adapter/items/events/EventItem;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/events/a$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/events/a$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/events/a$a;-><init>(Lcom/vk/profile/adapter/items/events/a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/events/a;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/events/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/events/a;->b(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
