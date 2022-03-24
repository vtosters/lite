.class public Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$a;
.super Ljava/lang/Object;
.source "SyndicatedSdkImpressionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "AD_ID"
    .end annotation
.end field

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$a;->b:Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$a;->a:Ljava/lang/String;

    return-void
.end method
