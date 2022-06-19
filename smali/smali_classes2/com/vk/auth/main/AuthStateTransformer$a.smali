.class public final Lcom/vk/auth/main/AuthStateTransformer$a;
.super Ljava/lang/Object;
.source "AuthStateTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/main/AuthStateTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/auth/main/AuthStateTransformer;

.field static final synthetic b:Lcom/vk/auth/main/AuthStateTransformer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/main/AuthStateTransformer$a;

    invoke-direct {v0}, Lcom/vk/auth/main/AuthStateTransformer$a;-><init>()V

    sput-object v0, Lcom/vk/auth/main/AuthStateTransformer$a;->INSTANCE:Lcom/vk/auth/main/AuthStateTransformer$a;

    .line 2
    new-instance v0, Lcom/vk/auth/main/AuthStateTransformer$a$a;

    invoke-direct {v0}, Lcom/vk/auth/main/AuthStateTransformer$a$a;-><init>()V

    sput-object v0, Lcom/vk/auth/main/AuthStateTransformer$a;->a:Lcom/vk/auth/main/AuthStateTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/main/AuthStateTransformer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthStateTransformer$a;->a:Lcom/vk/auth/main/AuthStateTransformer;

    return-object v0
.end method
