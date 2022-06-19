.class public final Lcom/vk/im/engine/UserCredentialsProvider$Lazy;
.super Ljava/lang/Object;
.source "UserCredentialsProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/UserCredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/UserCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lazy"
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/im/engine/models/credentials/UserCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "credentials"

    const-string v4, "getCredentials()Lcom/vk/im/engine/models/credentials/UserCredentials;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->c:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/im/engine/models/credentials/UserCredentials;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->b:Lkotlin/jvm/b/a;

    .line 2
    new-instance p1, Lcom/vk/im/engine/UserCredentialsProvider$Lazy$credentials$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/UserCredentialsProvider$Lazy$credentials$2;-><init>(Lcom/vk/im/engine/UserCredentialsProvider$Lazy;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->a:Lkotlin/e;

    return-void
.end method

.method private final a()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->c:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/UserCredentialsProvider$Lazy;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->b:Lkotlin/jvm/b/a;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->a()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object v0

    return-object v0
.end method
