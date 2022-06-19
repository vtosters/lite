.class public final Lcom/vk/webapp/d;
.super Ljava/lang/Object;
.source "CoverUploadEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/d$c;,
        Lcom/vk/webapp/d$e;,
        Lcom/vk/webapp/d$b;,
        Lcom/vk/webapp/d$d;,
        Lcom/vk/webapp/d$a;
    }
.end annotation


# static fields
.field private static final a:Lb/h/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/d<",
            "Lcom/vk/webapp/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/webapp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/d;

    invoke-direct {v0}, Lcom/vk/webapp/d;-><init>()V

    sput-object v0, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    .line 2
    new-instance v0, Lb/h/v/d;

    invoke-direct {v0}, Lb/h/v/d;-><init>()V

    sput-object v0, Lcom/vk/webapp/d;->a:Lb/h/v/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/h/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/d<",
            "Lcom/vk/webapp/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/webapp/d;->a:Lb/h/v/d;

    return-object v0
.end method
