.class final Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalRecyclerItem.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/content/Context;",
        "Lme/grishka/appkit/views/UsableRecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;

    invoke-direct {v0}, Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;->a:Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->F:Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;->a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;->a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    return-object p1
.end method
