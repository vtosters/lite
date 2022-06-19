.class public final Lcom/my/tracker/MyTrackerParams;
.super Ljava/lang/Object;
.source "MyTrackerParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTrackerParams$Gender;
    }
.end annotation


# instance fields
.field private final internalParams:Lcom/my/tracker/TrackerParams;


# direct methods
.method constructor <init>(Lcom/my/tracker/TrackerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    return-void
.end method


# virtual methods
.method public final getAge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->a()I

    move-result v0

    return v0
.end method

.method public final getBufferingPeriod()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->b()I

    move-result v0

    return v0
.end method

.method public final getCustomUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomUserIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmails()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->g()I

    move-result v0

    return v0
.end method

.method public final getIcqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIcqIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->l()I

    move-result v0

    return v0
.end method

.method public final getMrgsAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMrgsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMrgsUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOkIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->q()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhones()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->v()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVKId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVKIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->t()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVendorAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAutotrackingPurchaseEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->B()Z

    move-result v0

    return v0
.end method

.method public final isTrackingAppsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->x()Z

    move-result v0

    return v0
.end method

.method public final isTrackingEnvironmentEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->y()Z

    move-result v0

    return v0
.end method

.method public final isTrackingLaunchEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->z()Z

    move-result v0

    return v0
.end method

.method public final isTrackingLocationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->A()Z

    move-result v0

    return v0
.end method

.method public final setAge(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->a(I)V

    return-void
.end method

.method public final setAutotrackingPurchaseEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->e(Z)V

    return-void
.end method

.method public final setBufferingPeriod(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->b(I)V

    return-void
.end method

.method public final setCustomUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomUserIds([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultVendorAppPackage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->C()V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setEmails([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final setGender(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->c(I)V

    return-void
.end method

.method public final setIcqId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setIcqIds([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->c([Ljava/lang/String;)V

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setLaunchTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->d(I)V

    return-void
.end method

.method public final setMrgsAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final setMrgsId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final setMrgsUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final setOkId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final setOkIds([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->e([Ljava/lang/String;)V

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhones([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->d([Ljava/lang/String;)V

    return-void
.end method

.method public final setTrackerHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setTrackingAppsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->a(Z)V

    return-void
.end method

.method public final setTrackingEnvironmentEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->b(Z)V

    return-void
.end method

.method public final setTrackingLaunchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->c(Z)V

    return-void
.end method

.method public final setTrackingLocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->d(Z)V

    return-void
.end method

.method public final setVKId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final setVKIds([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final setVendorAppPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->internalParams:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->l(Ljava/lang/String;)V

    return-void
.end method
