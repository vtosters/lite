.class final Lcom/my/tracker/DefaultTracker$b;
.super Ljava/lang/Object;
.source "DefaultTracker.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/DefaultTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/DefaultTracker;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/my/tracker/DefaultTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/DefaultTracker$b;->a:Lcom/my/tracker/DefaultTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/my/tracker/DefaultTracker$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/tracker/DefaultTracker;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/my/tracker/DefaultTracker$b;-><init>(Lcom/my/tracker/DefaultTracker;)V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/tracker/DefaultTracker$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/my/tracker/DefaultTracker$b;->b:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Install referrer service is disconnected. Connection attempts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/tracker/DefaultTracker$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/my/tracker/DefaultTracker$b;->b:I

    sget v1, Lcom/my/tracker/DefaultTracker;->a:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker$b;->a:Lcom/my/tracker/DefaultTracker;

    invoke-virtual {v0, p0}, Lcom/my/tracker/DefaultTracker;->a(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    :cond_0
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 1

    const-string v0, "Install referrer setup is finished"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/tracker/DefaultTracker$b;->a:Lcom/my/tracker/DefaultTracker;

    invoke-virtual {v0, p1}, Lcom/my/tracker/DefaultTracker;->a(I)V

    return-void
.end method
