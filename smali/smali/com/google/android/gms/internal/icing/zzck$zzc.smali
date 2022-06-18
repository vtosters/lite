.class public abstract Lcom/google/android/gms/internal/icing/zzck$zzc;
.super Lcom/google/android/gms/internal/icing/zzck;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzck$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzck<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/zzdt;"
    }
.end annotation


# instance fields
.field protected zzhs:Lcom/google/android/gms/internal/icing/zzcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzck;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcd;->zzam()Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzck$zzc;->zzhs:Lcom/google/android/gms/internal/icing/zzcd;

    return-void
.end method
