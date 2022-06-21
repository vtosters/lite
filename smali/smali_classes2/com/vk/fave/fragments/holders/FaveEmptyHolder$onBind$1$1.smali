.class final Lcom/vk/fave/fragments/holders/FaveEmptyHolder$onBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveEmptyHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/holders/FaveEmptyHolder;->a(Lcom/vk/fave/entities/FaveEntries1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/holders/FaveEmptyHolder$onBind$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/fragments/holders/FaveEmptyHolder$onBind$1$1;

    invoke-direct {v0}, Lcom/vk/fave/fragments/holders/FaveEmptyHolder$onBind$1$1;-><init>()V

    sput-object v0, Lcom/vk/fave/fragments/holders/FaveEmptyHolder$onBind$1$1;->a:Lcom/vk/fave/fragments/holders/FaveEmptyHolder$onBind$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/FaveEmptyHolder$onBind$1$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
