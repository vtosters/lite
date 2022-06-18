.class public interface abstract Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
.super Ljava/lang/Object;
.source "StaticsBoundaryInterface.java"


# virtual methods
.method public abstract getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
.end method

.method public abstract initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isMultiProcessEnabled()Z
.end method

.method public abstract setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
