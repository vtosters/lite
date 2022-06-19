.class public abstract Lcom/vk/dto/common/Action;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/Action$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/common/Action$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/Action$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Action$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/Action$a;

    invoke-direct {v0}, Lcom/vk/dto/common/Action$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method
