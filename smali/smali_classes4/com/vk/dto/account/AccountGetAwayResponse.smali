.class public final Lcom/vk/dto/account/AccountGetAwayResponse;
.super Ljava/lang/Object;
.source "AccountGetAwayResponse.kt"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/account/AccountGetAwayResponse;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/vk/dto/account/AccountGetAwayResponse;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/dto/account/AccountGetAwayResponse;->b:Ljava/lang/String;

    return-object v0
.end method
