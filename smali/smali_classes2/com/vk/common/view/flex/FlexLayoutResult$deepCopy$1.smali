.class final Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SizeEntities.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/FlexLayoutResult;->a()Lcom/vk/common/view/flex/FlexLayoutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/common/view/flex/f;",
        "Lcom/vk/common/view/flex/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;

    invoke-direct {v0}, Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;-><init>()V

    sput-object v0, Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;->a:Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/common/view/flex/f;)Lcom/vk/common/view/flex/f;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/vk/common/view/flex/f;->a(Lcom/vk/common/view/flex/f;IIIIIILjava/lang/Object;)Lcom/vk/common/view/flex/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/view/flex/f;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/flex/FlexLayoutResult$deepCopy$1;->a(Lcom/vk/common/view/flex/f;)Lcom/vk/common/view/flex/f;

    move-result-object p1

    return-object p1
.end method
