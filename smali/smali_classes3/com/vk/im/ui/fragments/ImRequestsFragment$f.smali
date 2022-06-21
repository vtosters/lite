.class final Lcom/vk/im/ui/fragments/ImRequestsFragment$f;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ImRequestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/fragments/ImRequestsFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/fragments/ImRequestsFragment$f;

    invoke-direct {v0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$f;-><init>()V

    sput-object v0, Lcom/vk/im/ui/fragments/ImRequestsFragment$f;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->d()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ImRequestsFragment$f;->a(Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;)Z

    move-result p1

    return p1
.end method
