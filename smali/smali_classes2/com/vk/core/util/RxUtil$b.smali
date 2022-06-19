.class final Lcom/vk/core/util/RxUtil$b;
.super Ljava/lang/Object;
.source "RxUtil.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;
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
        "Lio/reactivex/functions/Consumer<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/RxUtil$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/util/RxUtil$b;

    invoke-direct {v0}, Lcom/vk/core/util/RxUtil$b;-><init>()V

    sput-object v0, Lcom/vk/core/util/RxUtil$b;->INSTANCE:Lcom/vk/core/util/RxUtil$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method
