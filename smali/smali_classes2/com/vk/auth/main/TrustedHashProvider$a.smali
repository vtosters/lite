.class public final Lcom/vk/auth/main/TrustedHashProvider$a;
.super Ljava/lang/Object;
.source "TrustedHashProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/TrustedHashProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/auth/main/TrustedHashProvider;

.field static final synthetic b:Lcom/vk/auth/main/TrustedHashProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/main/TrustedHashProvider$a;

    invoke-direct {v0}, Lcom/vk/auth/main/TrustedHashProvider$a;-><init>()V

    sput-object v0, Lcom/vk/auth/main/TrustedHashProvider$a;->b:Lcom/vk/auth/main/TrustedHashProvider$a;

    .line 2
    new-instance v0, Lcom/vk/auth/main/TrustedHashProvider$a$a;

    invoke-direct {v0}, Lcom/vk/auth/main/TrustedHashProvider$a$a;-><init>()V

    sput-object v0, Lcom/vk/auth/main/TrustedHashProvider$a;->a:Lcom/vk/auth/main/TrustedHashProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/main/TrustedHashProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/TrustedHashProvider$a;->a:Lcom/vk/auth/main/TrustedHashProvider;

    return-object v0
.end method
