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
.field private static final a:Lb/h/v/RxBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/RxBus<",
            "Lcom/vk/webapp/CoverUploadEventBus$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/webapp/CoverUploadEventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/CoverUploadEventBus;

    invoke-direct {v0}, Lcom/vk/webapp/CoverUploadEventBus;-><init>()V

    sput-object v0, Lcom/vk/webapp/CoverUploadEventBus;->INSTANCE:Lcom/vk/webapp/CoverUploadEventBus;

    .line 2
    new-instance v0, Lb/h/v/RxBus;

    invoke-direct {v0}, Lb/h/v/RxBus;-><init>()V

    sput-object v0, Lcom/vk/webapp/CoverUploadEventBus;->a:Lb/h/v/RxBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/h/v/RxBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/RxBus<",
            "Lcom/vk/webapp/CoverUploadEventBus$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->a:Lb/h/v/RxBus;

    return-object v0
.end method
