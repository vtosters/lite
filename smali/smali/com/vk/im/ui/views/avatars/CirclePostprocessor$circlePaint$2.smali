.class final Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CirclePostprocessor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/avatars/CirclePostprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;

    invoke-direct {v0}, Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;->a:Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/views/avatars/CirclePostprocessor$circlePaint$2;->b()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method
