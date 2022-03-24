.class public final Lcom/vk/webapp/CoverUploadEventBus;
.super Ljava/lang/Object;
.source "CoverUploadEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/CoverUploadEventBus$c;,
        Lcom/vk/webapp/CoverUploadEventBus$e;,
        Lcom/vk/webapp/CoverUploadEventBus$b;,
        Lcom/vk/webapp/CoverUploadEventBus$d;,
        Lcom/vk/webapp/CoverUploadEventBus$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/CoverUploadEventBus;

.field private static final b:Lcom/vk/p/RxBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/p/RxBus<",
            "Lcom/vk/webapp/CoverUploadEventBus$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/webapp/CoverUploadEventBus;

    invoke-direct {v0}, Lcom/vk/webapp/CoverUploadEventBus;-><init>()V

    sput-object v0, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    .line 9
    new-instance v0, Lcom/vk/p/RxBus;

    invoke-direct {v0}, Lcom/vk/p/RxBus;-><init>()V

    sput-object v0, Lcom/vk/webapp/CoverUploadEventBus;->b:Lcom/vk/p/RxBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/p/RxBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/p/RxBus<",
            "Lcom/vk/webapp/CoverUploadEventBus$c;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->b:Lcom/vk/p/RxBus;

    return-object v0
.end method
