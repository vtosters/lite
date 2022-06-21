.class public final Lcom/vk/profile/adapter/items/events/EventItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "EventItem.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/events/EventItem$a;
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/u/KProperty5;

.field public static final d:Lcom/vk/profile/adapter/items/events/EventItem$a;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lcom/vk/dto/group/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/profile/adapter/items/events/EventItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "description"

    const-string v4, "getDescription()Ljava/lang/CharSequence;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/profile/adapter/items/events/EventItem;->c:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/profile/adapter/items/events/EventItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/events/EventItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/adapter/items/events/EventItem;->d:Lcom/vk/profile/adapter/items/events/EventItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItem;->b:Lcom/vk/dto/group/Group;

    .line 2
    new-instance p1, Lcom/vk/profile/adapter/items/events/EventItem$description$2;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/items/events/EventItem$description$2;-><init>(Lcom/vk/profile/adapter/items/events/EventItem;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/events/EventItem;->a:Lkotlin/Lazy2;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/vk/profile/adapter/items/events/EventItem;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/profile/adapter/items/events/EventItem;->c:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/events/EventItem;->b:Lcom/vk/dto/group/Group;

    return-object v0
.end method
