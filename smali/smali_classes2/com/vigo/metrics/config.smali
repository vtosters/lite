.class public final Lcom/vigo/metrics/config;
.super Ljava/lang/Object;
.source "config.java"


# static fields
.field public static a:Z = false

.field public static b:Landroid/content/Context;

.field public static c:I

.field public static d:Lcom/vigo/metrics/Vigo;

.field public static e:Ljava/lang/String;

.field static f:Lcom/vigo/metrics/Storage;

.field static g:Landroid/os/AsyncTask;

.field public static final h:Landroid/util/SparseArray;

.field static i:Lcom/vigo/metrics/VigoDelegateCustom1;

.field static j:Lcom/vigo/metrics/VigoSenderManager;

.field public static k:Lcom/vigo/metrics/content/ServiceToContentTypeBinding;

.field public static l:Lcom/vigo/metrics/a0/ActiveSessionController;

.field public static m:Lcom/vk/reef/ReefFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Insert Service User ID"

    .line 1
    invoke-static {v0}, Lcom/vigo/metrics/Vigo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vigo/metrics/config;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vigo/metrics/config;->h:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lcom/vigo/metrics/a0/ActiveSessionController;

    invoke-direct {v0}, Lcom/vigo/metrics/a0/ActiveSessionController;-><init>()V

    sput-object v0, Lcom/vigo/metrics/config;->l:Lcom/vigo/metrics/a0/ActiveSessionController;

    return-void
.end method
