.class final Lcom/vk/webapp/AdAwayTokenStorage$a;
.super Ljava/lang/Object;
.source "AdAwayTokenStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/AdAwayTokenStorage;->a(Z)V
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
        "Lcom/vk/dto/account/AccountGetAdAwayTokenResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/AdAwayTokenStorage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/AdAwayTokenStorage$a;

    invoke-direct {v0}, Lcom/vk/webapp/AdAwayTokenStorage$a;-><init>()V

    sput-object v0, Lcom/vk/webapp/AdAwayTokenStorage$a;->INSTANCE:Lcom/vk/webapp/AdAwayTokenStorage$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/account/AccountGetAdAwayTokenResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/account/AccountGetAdAwayTokenResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/account/AccountGetAdAwayTokenResponse;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/webapp/AdAwayTokenStorage;->INSTANCE:Lcom/vk/webapp/AdAwayTokenStorage;

    new-instance v2, Lcom/vk/webapp/internal/data/AdAwayToken;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v0, p1}, Lcom/vk/webapp/internal/data/AdAwayToken;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/vk/webapp/AdAwayTokenStorage;->a(Lcom/vk/webapp/AdAwayTokenStorage;Lcom/vk/webapp/internal/data/AdAwayToken;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/account/AccountGetAdAwayTokenResponse;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/AdAwayTokenStorage$a;->a(Lcom/vk/dto/account/AccountGetAdAwayTokenResponse;)V

    return-void
.end method
