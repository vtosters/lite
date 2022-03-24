.class public Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$a;
.super Ljava/lang/Object;
.source "SyndicationClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "6"
    .end annotation
.end field

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$a;->b:Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$a;->a:Ljava/lang/String;

    return-void
.end method
