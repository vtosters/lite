.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final b:Lokhttp3/logging/HttpLoggingInterceptor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$a$1;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$a$1;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->b:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
