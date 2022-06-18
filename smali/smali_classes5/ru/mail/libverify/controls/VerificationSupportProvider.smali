.class public interface abstract Lru/mail/libverify/controls/VerificationSupportProvider;
.super Ljava/lang/Object;
.source "VerificationSupportProvider.java"


# virtual methods
.method public abstract getAllowedPermissions()[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAlreadyExistingProfileDataJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getExceptionListener()Lru/mail/libverify/api/UncaughtExceptionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIvrTimeoutDefault()J
.end method

.method public abstract getLogReceiver()Lru/mail/libverify/utils/LogReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPreferences()Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSmsCodeLengthDefault()I
.end method

.method public abstract getSmsCodeTemplatesDefault()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerificationService()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isSmsCodeNumericDefault()Z
.end method
