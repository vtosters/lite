.class public final Lcom/vk/stickers/bridge/b;
.super Ljava/lang/Object;
.source "CommonStickersAccount.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/i;


# static fields
.field public static final a:Lcom/vk/stickers/bridge/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/b;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/b;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/b;->a:Lcom/vk/stickers/bridge/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->a()Z

    move-result v0

    return v0
.end method
