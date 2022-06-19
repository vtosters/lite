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
.field static final synthetic c:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/im/engine/models/credentials/UserCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "credentials"

    const-string v4, "getCredentials()Lcom/vk/im/engine/models/credentials/UserCredentials;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->c:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/im/engine/models/credentials/UserCredentials;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->b:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Lcom/vk/im/engine/UserCredentialsProvider$Lazy$credentials$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/UserCredentialsProvider$Lazy$credentials$2;-><init>(Lcom/vk/im/engine/UserCredentialsProvider$Lazy;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->a:Lkotlin/Lazy2;

    return-void
.end method

.method private final a()Lcom/vk/im/engine/models/credentials/UserCredentials;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->c:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/UserCredentialsProvider$Lazy;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;->b:Lkotlin/jvm/b/Functions;

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
