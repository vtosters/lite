.class public final Lcom/vk/auth/y/a/j$a;
.super Ljava/lang/Object;
.source "VerificationControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/y/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/y/a/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/y/a/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/auth/y/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/auth/y/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method
