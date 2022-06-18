.class Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;
.super Ljava/lang/Object;
.source "ServiceWorkerControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ServiceWorkerControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/webkit/ServiceWorkerControllerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;

    invoke-direct {v0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;-><init>()V

    sput-object v0, Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/ServiceWorkerControllerCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
