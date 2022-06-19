.class public final Lcom/vk/webapp/cache/c$a;
.super Ljava/lang/Object;
.source "AppsCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vk/webapp/cache/c;

.field static final synthetic b:Lcom/vk/webapp/cache/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/cache/c$a;

    invoke-direct {v0}, Lcom/vk/webapp/cache/c$a;-><init>()V

    sput-object v0, Lcom/vk/webapp/cache/c$a;->b:Lcom/vk/webapp/cache/c$a;

    .line 2
    new-instance v0, Lcom/vk/webapp/cache/c$a$a;

    invoke-direct {v0}, Lcom/vk/webapp/cache/c$a$a;-><init>()V

    sput-object v0, Lcom/vk/webapp/cache/c$a;->a:Lcom/vk/webapp/cache/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/cache/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/cache/c$a;->a:Lcom/vk/webapp/cache/c;

    return-object v0
.end method
