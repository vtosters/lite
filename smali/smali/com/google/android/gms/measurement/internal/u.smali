.class final synthetic Lcom/google/android/gms/measurement/internal/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/m3;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/o;->h0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
