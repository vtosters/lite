.class public final Lcom/vk/auth/api/models/ExchangeTokenInfo;
.super Ljava/lang/Object;
.source "ExchangeTokenInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/models/ExchangeTokenInfo$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/auth/api/models/ExchangeTokenInfo$a;


# instance fields
.field private final a:Lcom/vk/auth/api/models/ProfileInfo;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/models/ExchangeTokenInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/models/ExchangeTokenInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/api/models/ExchangeTokenInfo;->c:Lcom/vk/auth/api/models/ExchangeTokenInfo$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/auth/api/models/ProfileInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/models/ExchangeTokenInfo;->a:Lcom/vk/auth/api/models/ProfileInfo;

    iput p2, p0, Lcom/vk/auth/api/models/ExchangeTokenInfo;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/api/models/ExchangeTokenInfo;->b:I

    return v0
.end method

.method public final b()Lcom/vk/auth/api/models/ProfileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/ExchangeTokenInfo;->a:Lcom/vk/auth/api/models/ProfileInfo;

    return-object v0
.end method
