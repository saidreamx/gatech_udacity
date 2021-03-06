.class public final Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerUdacityApp_ApplicationComponent.java"

# interfaces
.implements Lcom/udacity/android/UdacityApp$ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$1;,
        Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field private authActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/auth/AuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field private baseActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private catalogActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/catalog/CatalogActivity;",
            ">;"
        }
    .end annotation
.end field

.field private georgiaTechSSOActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;",
            ">;"
        }
    .end annotation
.end field

.field private courseOverviewActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/course/CourseOverviewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private facebookApiClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/ui/auth/FacebookApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/classroom/quiz/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field

.field private googleClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/core/auth/GoogleClient;",
            ">;"
        }
    .end annotation
.end field

.field private lessonActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/lesson/LessonActivity;",
            ">;"
        }
    .end annotation
.end field

.field private lessonNavActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/lesson/LessonNavActivity;",
            ">;"
        }
    .end annotation
.end field

.field private loginFragmentMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/auth/LoginFragment;",
            ">;"
        }
    .end annotation
.end field

.field private markdownProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/markdown/MarkdownProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private myCoursesActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/mycourses/MyCoursesActivity;",
            ">;"
        }
    .end annotation
.end field

.field private nanodegreeActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/nanodegree/NanodegreeActivity;",
            ">;"
        }
    .end annotation
.end field

.field private passwordResetDialogMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/auth/PasswordResetDialog;",
            ">;"
        }
    .end annotation
.end field

.field private persistentCookieStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/api/cookie/PersistentCookieStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideAndDownConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/commonsware/cwac/anddown/AndDown;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/UserManager$AuthState;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAuthSubjectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/udacity/android/data/UserManager$AuthState;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideBriteDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/squareup/sqlbrite/BriteDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lretrofit/client/Client;",
            ">;"
        }
    .end annotation
.end field

.field private provideConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lretrofit/converter/Converter;",
            ">;"
        }
    .end annotation
.end field

.field private provideCookieHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/net/CookieHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideCookieStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/net/CookieStore;",
            ">;"
        }
    .end annotation
.end field

.field private provideEndpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lretrofit/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private provideGoogleAnalyticsTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/gms/analytics/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideInstallSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private provideLinkMovementMethodProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/util/FilteredLinkMovementMethod;",
            ">;"
        }
    .end annotation
.end field

.field private provideMixpanelAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/squareup/okhttp/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideOpenHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providePicassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private providePublicEndpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lretrofit/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private providePublicRestAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lretrofit/RestAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private providePublicUdacityApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/api/publik/UdacityPublicApi;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lretrofit/RestAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private provideTagHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/markdown/UdacityHtmlTagHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideUdacityApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/api/internal/UdacityApi;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lretrofit/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private signupFragmentMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/udacity/android/ui/auth/SignupFragment;",
            ">;"
        }
    .end annotation
.end field

.field private udacityApiClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/api/internal/UdacityApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private udacityDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/database/UdacityDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private udacityPublicApiClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/api/publik/UdacityPublicApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private userErrorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/api/internal/UserErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/udacity/android/data/UserManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 108
    const-class v0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)V
    .registers 3
    .param p1, "builder"    # Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-boolean v0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 161
    :cond_f
    invoke-direct {p0, p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->initialize(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)V

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;
    .param p2, "x1"    # Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$1;

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;-><init>(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)V

    return-void
.end method

.method public static builder()Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;
    .registers 2

    .prologue
    .line 165
    new-instance v0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;-><init>(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)V
    .registers 11
    .param p1, "builder"    # Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;

    .prologue
    .line 169
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->applicationModule:Lcom/udacity/android/core/module/ApplicationModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$100(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/core/module/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lcom/udacity/android/core/module/ApplicationModule_ProvideApplicationFactory;->create(Lcom/udacity/android/core/module/ApplicationModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    .line 170
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/api/cookie/PersistentCookieStore_Factory;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->persistentCookieStoreProvider:Ljavax/inject/Provider;

    .line 171
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->persistentCookieStoreProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/DataModule_ProvideCookieStoreFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideCookieStoreProvider:Ljavax/inject/Provider;

    .line 172
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/DataModule_ProvideSharedPreferencesFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 173
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/DataModule_ProvideOpenHelperFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideOpenHelperProvider:Ljavax/inject/Provider;

    .line 174
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    invoke-static {v0}, Lcom/udacity/android/data/api/ApiModule_ProvideAuthSubjectFactory;->create(Lcom/udacity/android/data/api/ApiModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAuthSubjectProvider:Ljavax/inject/Provider;

    .line 175
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideCookieStoreProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideOpenHelperProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAuthSubjectProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/udacity/android/data/UserManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    .line 176
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/DataModule_ProvideMixpanelAPIFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideMixpanelAPIProvider:Ljavax/inject/Provider;

    .line 177
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/DataModule_ProvideGoogleAnalyticsTrackerFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideGoogleAnalyticsTrackerProvider:Ljavax/inject/Provider;

    .line 178
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/DataModule_ProvideInstallSharedPreferencesFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideInstallSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 179
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideMixpanelAPIProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideGoogleAnalyticsTrackerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideInstallSharedPreferencesProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/udacity/android/data/Analytics_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    .line 180
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/udacity/android/ui/BaseActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    .line 181
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    invoke-static {v0}, Lcom/udacity/android/data/api/ApiModule_ProvideEndpointFactory;->create(Lcom/udacity/android/data/api/ApiModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideEndpointProvider:Ljavax/inject/Provider;

    .line 182
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideCookieStoreProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/DataModule_ProvideCookieHandlerFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideCookieHandlerProvider:Ljavax/inject/Provider;

    .line 183
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideCookieHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/udacity/android/data/DataModule_ProvideOkHttpClientFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 184
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/api/ApiModule_ProvideClientFactory;->create(Lcom/udacity/android/data/api/ApiModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideClientProvider:Ljavax/inject/Provider;

    .line 185
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    invoke-static {v0}, Lcom/udacity/android/data/DataModule_ProvideGsonFactory;->create(Lcom/udacity/android/data/DataModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    .line 186
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/api/ApiModule_ProvideConverterFactory;->create(Lcom/udacity/android/data/api/ApiModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideConverterProvider:Ljavax/inject/Provider;

    .line 187
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideCookieStoreProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/udacity/android/data/api/ApiModule_ProvidesRequestInterceptorFactory;->create(Lcom/udacity/android/data/api/ApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providesRequestInterceptorProvider:Ljavax/inject/Provider;

    .line 188
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAuthSubjectProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/udacity/android/data/api/internal/UserErrorHandler_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userErrorHandlerProvider:Ljavax/inject/Provider;

    .line 189
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideEndpointProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideClientProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideConverterProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providesRequestInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/udacity/android/data/api/ApiModule_ProvideRestAdapterFactory;->create(Lcom/udacity/android/data/api/ApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideRestAdapterProvider:Ljavax/inject/Provider;

    .line 190
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideRestAdapterProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/api/ApiModule_ProvideUdacityApiFactory;->create(Lcom/udacity/android/data/api/ApiModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideUdacityApiProvider:Ljavax/inject/Provider;

    .line 191
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideUdacityApiProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/udacity/android/data/api/internal/UdacityApiClient_Factory;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    .line 192
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    invoke-static {v0}, Lcom/udacity/android/data/api/ApiModule_ProvidePublicEndpointFactory;->create(Lcom/udacity/android/data/api/ApiModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePublicEndpointProvider:Ljavax/inject/Provider;

    .line 193
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePublicEndpointProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideClientProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideConverterProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providesRequestInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/udacity/android/data/api/ApiModule_ProvidePublicRestAdapterFactory;->create(Lcom/udacity/android/data/api/ApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePublicRestAdapterProvider:Ljavax/inject/Provider;

    .line 194
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePublicRestAdapterProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/api/ApiModule_ProvidePublicUdacityApiFactory;->create(Lcom/udacity/android/data/api/ApiModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePublicUdacityApiProvider:Ljavax/inject/Provider;

    .line 195
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePublicUdacityApiProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/api/publik/UdacityPublicApiClient_Factory;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityPublicApiClientProvider:Ljavax/inject/Provider;

    .line 196
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/udacity/android/data/DataModule_ProvidePicassoFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePicassoProvider:Ljavax/inject/Provider;

    .line 197
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityPublicApiClientProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePicassoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/udacity/android/ui/catalog/CatalogActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->catalogActivityMembersInjector:Ldagger/MembersInjector;

    .line 198
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideOpenHelperProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/DataModule_ProvideBriteDatabaseFactory;->create(Lcom/udacity/android/data/DataModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideBriteDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideCookieStoreProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->georgiaTechSSOActivityMembersInjector:Ldagger/MembersInjector;

    .line 199
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideBriteDatabaseProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/udacity/android/data/database/UdacityDatabase_Factory;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityDatabaseProvider:Ljavax/inject/Provider;

    .line 200
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityPublicApiClientProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/udacity/android/ui/mycourses/MyCoursesActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->myCoursesActivityMembersInjector:Ldagger/MembersInjector;

    .line 201
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/ui/auth/FacebookApiClient_Factory;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->facebookApiClientProvider:Ljavax/inject/Provider;

    .line 202
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/core/auth/GoogleClient_Factory;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->googleClientProvider:Ljavax/inject/Provider;

    .line 203
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->facebookApiClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->googleClientProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/udacity/android/ui/auth/AuthActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->authActivityMembersInjector:Ldagger/MembersInjector;

    .line 204
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->markdownModule:Lcom/udacity/android/data/MarkdownModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$400(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/MarkdownModule;

    move-result-object v0

    invoke-static {v0}, Lcom/udacity/android/data/MarkdownModule_ProvideAndDownConverterFactory;->create(Lcom/udacity/android/data/MarkdownModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAndDownConverterProvider:Ljavax/inject/Provider;

    .line 205
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->markdownModule:Lcom/udacity/android/data/MarkdownModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$400(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/MarkdownModule;

    move-result-object v0

    invoke-static {v0}, Lcom/udacity/android/data/MarkdownModule_ProvideTagHandlerFactory;->create(Lcom/udacity/android/data/MarkdownModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideTagHandlerProvider:Ljavax/inject/Provider;

    .line 206
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAndDownConverterProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideTagHandlerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePicassoProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/udacity/android/data/markdown/MarkdownProcessor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->markdownProcessorProvider:Ljavax/inject/Provider;

    .line 207
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->dataModule:Lcom/udacity/android/data/DataModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$200(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/DataModule;

    move-result-object v0

    invoke-static {v0}, Lcom/udacity/android/data/DataModule_ProvideLinkMovementMethodFactory;->create(Lcom/udacity/android/data/DataModule;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideLinkMovementMethodProvider:Ljavax/inject/Provider;

    .line 208
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePicassoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->markdownProcessorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideLinkMovementMethodProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/udacity/android/ui/classroom/quiz/FeedbackActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->feedbackActivityMembersInjector:Ldagger/MembersInjector;

    .line 209
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePicassoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityPublicApiClientProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideUdacityApiProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideLinkMovementMethodProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->markdownProcessorProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v8}, Lcom/udacity/android/ui/course/CourseOverviewActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->courseOverviewActivityMembersInjector:Ldagger/MembersInjector;

    .line 210
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/udacity/android/ui/lesson/LessonActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->lessonActivityMembersInjector:Ldagger/MembersInjector;

    .line 211
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityDatabaseProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/udacity/android/ui/lesson/LessonNavActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->lessonNavActivityMembersInjector:Ldagger/MembersInjector;

    .line 212
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->markdownProcessorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePicassoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/udacity/android/ui/nanodegree/NanodegreeActivity_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->nanodegreeActivityMembersInjector:Ldagger/MembersInjector;

    .line 213
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideGsonProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/udacity/android/ui/auth/LoginFragment_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->loginFragmentMembersInjector:Ldagger/MembersInjector;

    .line 214
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/udacity/android/ui/auth/SignupFragment_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->signupFragmentMembersInjector:Ldagger/MembersInjector;

    .line 215
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideUdacityApiProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/ui/auth/PasswordResetDialog_MembersInjector;->create(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/MembersInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->passwordResetDialogMembersInjector:Ldagger/MembersInjector;

    .line 216
    # getter for: Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->apiModule:Lcom/udacity/android/data/api/ApiModule;
    invoke-static {p1}, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;->access$300(Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent$Builder;)Lcom/udacity/android/data/api/ApiModule;

    move-result-object v0

    iget-object v1, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAuthSubjectProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/udacity/android/data/api/ApiModule_ProvideAuthObservableFactory;->create(Lcom/udacity/android/data/api/ApiModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/ScopedProvider;->create(Ldagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAuthObservableProvider:Ljavax/inject/Provider;

    .line 217
    return-void
.end method


# virtual methods
.method public analytics()Lcom/udacity/android/data/Analytics;
    .registers 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/Analytics;

    return-object v0
.end method

.method public andDown()Lcom/commonsware/cwac/anddown/AndDown;
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAndDownConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/anddown/AndDown;

    return-object v0
.end method

.method public application()Landroid/app/Application;
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public authObservable()Lrx/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcom/udacity/android/data/UserManager$AuthState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideAuthObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public filteredLinkMovementMethod()Lcom/udacity/android/data/util/FilteredLinkMovementMethod;
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideLinkMovementMethodProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/util/FilteredLinkMovementMethod;

    return-object v0
.end method

.method public inject(Lcom/udacity/android/ui/BaseActivity;)V
    .registers 3
    .param p1, "baseActivity"    # Lcom/udacity/android/ui/BaseActivity;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->baseActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/auth/AuthActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/ui/auth/AuthActivity;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->authActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/auth/LoginFragment;)V
    .registers 3
    .param p1, "fragment"    # Lcom/udacity/android/ui/auth/LoginFragment;

    .prologue
    .line 261
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->loginFragmentMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/auth/PasswordResetDialog;)V
    .registers 3
    .param p1, "dialog"    # Lcom/udacity/android/ui/auth/PasswordResetDialog;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->passwordResetDialogMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/auth/SignupFragment;)V
    .registers 3
    .param p1, "fragment"    # Lcom/udacity/android/ui/auth/SignupFragment;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->signupFragmentMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/catalog/CatalogActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/ui/catalog/CatalogActivity;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->catalogActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public inject(Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/grschroe/GeorgiaTechSSOActivity;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->georgiaTechSSOActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 205
    return-void
.end method


.method public inject(Lcom/udacity/android/ui/classroom/quiz/FeedbackActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/ui/classroom/quiz/FeedbackActivity;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->feedbackActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/course/CourseOverviewActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/ui/course/CourseOverviewActivity;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->courseOverviewActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/lesson/LessonActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/ui/lesson/LessonActivity;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->lessonActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/lesson/LessonNavActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/ui/lesson/LessonNavActivity;

    .prologue
    .line 251
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->lessonNavActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/mycourses/MyCoursesActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/ui/mycourses/MyCoursesActivity;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->myCoursesActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public inject(Lcom/udacity/android/ui/nanodegree/NanodegreeActivity;)V
    .registers 3
    .param p1, "activity"    # Lcom/udacity/android/ui/nanodegree/NanodegreeActivity;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->nanodegreeActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public mixpanelAPI()Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideMixpanelAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object v0
.end method

.method public picasso()Lcom/squareup/picasso/Picasso;
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->providePicassoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public sharedPreferences()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public tracker()Lcom/google/android/gms/analytics/Tracker;
    .registers 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideGoogleAnalyticsTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    return-object v0
.end method

.method public udacityApi()Lcom/udacity/android/data/api/internal/UdacityApi;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideUdacityApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/UdacityApi;

    return-object v0
.end method

.method public udacityApiCLient()Lcom/udacity/android/data/api/internal/UdacityApiClient;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->udacityApiClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/api/internal/UdacityApiClient;

    return-object v0
.end method

.method public udacityHtmlTagHandler()Lcom/udacity/android/data/markdown/UdacityHtmlTagHandler;
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->provideTagHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/markdown/UdacityHtmlTagHandler;

    return-object v0
.end method

.method public userManager()Lcom/udacity/android/data/UserManager;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/udacity/android/DaggerUdacityApp_ApplicationComponent;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udacity/android/data/UserManager;

    return-object v0
.end method
