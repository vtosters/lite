.class final Lcom/vk/components/ComponentsExample$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/components/ComponentsExample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/components/holders/DialogsComponentsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/components/ComponentsExample$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/components/ComponentsExample$8;

    invoke-direct {v0}, Lcom/vk/components/ComponentsExample$8;-><init>()V

    sput-object v0, Lcom/vk/components/ComponentsExample$8;->a:Lcom/vk/components/ComponentsExample$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/components/holders/DialogsComponentsViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/components/holders/DialogsComponentsViewHolder;

    invoke-direct {v0, p1}, Lcom/vk/components/holders/DialogsComponentsViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/components/ComponentsExample$8;->a(Landroid/view/ViewGroup;)Lcom/vk/components/holders/DialogsComponentsViewHolder;

    move-result-object p1

    return-object p1
.end method
